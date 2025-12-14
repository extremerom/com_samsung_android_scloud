.class public abstract Lcom/samsung/android/scloud/temp/service/feature/WearFeature;
.super Lcom/samsung/android/scloud/temp/service/feature/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/service/feature/WearFeature$a;
    }
.end annotation


# instance fields
.field public final t:Z

.field public final u:Z

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 10

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wearDataStr"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v2, "ccb"

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/scloud/temp/service/feature/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZLandroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/service/feature/WearFeature;->t:Z

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/service/feature/WearFeature;->u:Z

    iput-boolean p1, p0, Lcom/samsung/android/scloud/temp/service/feature/WearFeature;->v:Z

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object p1

    invoke-virtual {p1}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object p2, Lcom/samsung/android/scloud/temp/data/app/WearData;->Companion:Lcom/samsung/android/scloud/temp/data/app/WearData$b;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/data/app/WearData$b;->serializer()Lmb/c;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lrb/a;->decodeFromString(Lmb/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/samsung/android/scloud/temp/data/app/WearData;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/data/app/WearData;->getDeviceId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/scloud/temp/service/feature/a;->setDeviceId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/data/app/WearData;->getNodeId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/scloud/temp/service/feature/a;->setAuxiliaryId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/data/app/WearData;->getBackupType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/scloud/temp/service/feature/a;->setBackupType(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/data/app/WearData;->getDeviceName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/scloud/temp/service/feature/a;->setDeviceName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/data/app/WearData;->getModelName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/scloud/temp/service/feature/a;->setModelName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/data/app/WearData;->getModelCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/scloud/temp/service/feature/a;->setModelCode(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/temp/data/app/WearData;->getChildUid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/temp/service/feature/a;->setChildUid(Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/scloud/temp/data/app/WearData;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static final synthetic access$uploadBannerImage(Lcom/samsung/android/scloud/temp/service/feature/WearFeature;Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$Extra;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/service/feature/WearFeature;->uploadBannerImage(Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$Extra;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadBannerImageFile(Lcom/samsung/android/scloud/temp/service/feature/WearFeature;Ljava/lang/String;Ljava/io/FileInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/service/feature/WearFeature;->uploadBannerImageFile(Ljava/lang/String;Ljava/io/FileInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final uploadBannerImage(Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$Extra;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$Extra;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    instance-of v3, v0, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;

    iget v4, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;

    invoke-direct {v3, v1, v0}, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;-><init>(Lcom/samsung/android/scloud/temp/service/feature/WearFeature;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v2, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v5, v2

    :goto_1
    move-object v2, v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v5, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;

    iget-object v9, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/io/Closeable;

    iget-object v11, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/temp/service/feature/WearFeature;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v11

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v14, v11

    goto/16 :goto_7

    :cond_3
    iget-object v2, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/service/feature/WearFeature;

    iget-object v5, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;

    iget-object v12, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$3:Ljava/lang/Object;

    check-cast v12, Landroid/os/ParcelFileDescriptor;

    iget-object v13, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/io/Closeable;

    iget-object v14, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/scloud/temp/service/feature/WearFeature;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v6, v11

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v6, v11

    :goto_2
    move-object v2, v13

    goto/16 :goto_a

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v0, "WearFeature"

    const-string/jumbo v5, "uploadBannerImage"

    invoke-static {v0, v5}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$Extra;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/temp/util/h;->getFileMeta(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getUri()Landroid/net/Uri;

    move-result-object v11

    const-string v12, "r"

    invoke-virtual {v5, v11, v12}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    :try_start_3
    sget-object v11, Lcom/samsung/android/scloud/temp/util/k;->a:Lcom/samsung/android/scloud/temp/util/k;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$Extra;->getUriString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/samsung/android/scloud/temp/util/k;->getHashByScatter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;

    invoke-direct {v12, v10, v9, v10}, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12, v11}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->setHash(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$Extra;->getUriString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->setPath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getSize()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->setSize(J)V

    invoke-virtual {v12}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->getHash()Ljava/lang/String;

    move-result-object v13

    new-instance v14, LZ9/a;

    const/16 v15, 0x8

    invoke-direct {v14, v13, v15}, LZ9/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v14}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;->setValidationKey(Ljava/lang/String;)V

    sget-object v13, Lcom/samsung/android/scloud/temp/util/n;->a:Lcom/samsung/android/scloud/temp/util/n;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getFileName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/samsung/android/scloud/temp/util/n;->getMimeTypeFromFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->setContentType(Ljava/lang/String;)V

    new-instance v14, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v15, v14

    invoke-direct/range {v15 .. v22}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v14, v11}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->setHash(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$Extra;->getUriString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->setPath(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getSize()J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->setSize(J)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/FileUriMeta;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/samsung/android/scloud/temp/util/n;->getMimeTypeFromFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;->setContentType(Ljava/lang/String;)V

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    iput-object v1, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$5:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$6:Ljava/lang/Object;

    iput v9, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->label:I

    invoke-virtual {v0, v2, v12, v3}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->createBannerImageUrl(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v15, v1

    move-object v12, v5

    move-object v13, v12

    move-object v5, v6

    move-object v6, v14

    move-object v14, v2

    move-object v2, v15

    :goto_3
    :try_start_5
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v7, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v7, :cond_8

    new-instance v7, Ljava/io/FileInputStream;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    goto :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_2

    :cond_6
    move-object v9, v10

    :goto_4
    invoke-direct {v7, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlResultVo;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/UploadUrlResultVo;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v15, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$6:Ljava/lang/Object;

    iput v8, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->label:I

    invoke-direct {v2, v0, v7, v3}, Lcom/samsung/android/scloud/temp/service/feature/WearFeature;->uploadBannerImageFile(Ljava/lang/String;Ljava/io/FileInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    move-object v8, v6

    move-object v2, v7

    move-object v9, v13

    move-object v12, v15

    :goto_5
    :try_start_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v6, v8

    move-object v13, v9

    move-object v15, v12

    move v9, v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v6, v8

    move-object v2, v9

    move-object v15, v12

    goto :goto_a

    :catchall_5
    move-exception v0

    :goto_6
    move-object v6, v0

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v8, v6

    move-object v2, v7

    move-object v9, v13

    move-object v12, v15

    goto :goto_6

    :goto_7
    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    move-object v7, v0

    :try_start_a
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_8
    :try_start_b
    instance-of v2, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v2, :cond_a

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponseCode()I

    move-result v0

    const/16 v2, 0xcc

    if-ne v0, v2, :cond_9

    iput-boolean v9, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v13

    :goto_9
    const/4 v7, 0x0

    goto :goto_b

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_8
    move-exception v0

    move-object v15, v1

    move-object/from16 v23, v14

    move-object v14, v2

    move-object v2, v5

    move-object v5, v6

    move-object/from16 v6, v23

    :goto_a
    :try_start_c
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :goto_b
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v0, v7

    :cond_b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v5, :cond_c

    if-eqz v0, :cond_d

    :cond_c
    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    invoke-virtual {v15}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    iput-object v2, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->L$6:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImage$1;->label:I

    invoke-virtual {v0, v14, v6, v3}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->commitBannerImageUrl(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/FileInfoVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-static {v2, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_e

    :catchall_9
    move-exception v0

    goto/16 :goto_1

    :goto_d
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_e
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final uploadBannerImageFile(Ljava/lang/String;Ljava/io/FileInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/FileInputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImageFile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImageFile$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImageFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImageFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImageFile$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImageFile$1;-><init>(Lcom/samsung/android/scloud/temp/service/feature/WearFeature;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImageFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImageFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getContentKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p3

    iput v3, v0, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$uploadBannerImageFile$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->uploadFileStream(Ljava/lang/String;Ljava/io/FileInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of p1, p3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    instance-of p1, p3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz p1, :cond_5

    check-cast p3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result p1

    invoke-virtual {p3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "upload file stream fail : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WearFeature"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getBackupProgressPendingIntent(Landroid/content/Context;Z)Landroid/app/PendingIntent;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRestoreProgressPendingIntent(Landroid/content/Context;Z)Landroid/app/PendingIntent;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSupportDownloading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/feature/WearFeature;->v:Z

    return v0
.end method

.method public getSupportUploading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/feature/WearFeature;->u:Z

    return v0
.end method

.method public getWearRequest()LE8/d;
    .locals 8

    new-instance v7, LE8/d;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LE8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LE8/d;->setBackupId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LE8/d;->setDeviceUid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getAuxiliaryId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v7, v0}, LE8/d;->setDeviceId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/feature/a;->getBackupType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LE8/d;->setBackupType(Ljava/lang/String;)V

    return-object v7
.end method

.method public handleSmartSwitchDone(Landroidx/lifecycle/LifecycleCoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done;)V
    .locals 8

    const-string v0, "progressScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchersIO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "done"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done;->getWearInfo()Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo;->getExtraList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$Extra;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$Extra;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$Extra;->getUriString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$Extra;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "extraList "

    const-string v5, ", "

    invoke-static {v4, v2, v5, v3, v5}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "WearFeature"

    invoke-static {v2, v1, v3}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/data/smartswitch/ProgressStatus$Done;->getWearInfo()Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo;->getExtraList()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$Extra;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$Extra;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "preview"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$Extra;

    if-eqz v0, :cond_3

    new-instance v5, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$handleSmartSwitchDone$3$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/samsung/android/scloud/temp/service/feature/WearFeature$handleSmartSwitchDone$3$1;-><init>(Lcom/samsung/android/scloud/temp/service/feature/WearFeature;Lcom/samsung/android/scloud/temp/data/smartswitch/WearInfo$Extra;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    :cond_3
    return-void
.end method

.method public isWearType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/temp/service/feature/WearFeature;->t:Z

    return v0
.end method

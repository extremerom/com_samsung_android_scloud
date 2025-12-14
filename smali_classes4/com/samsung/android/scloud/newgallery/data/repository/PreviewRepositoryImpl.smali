.class public final Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/N;


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;

.field public final c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/m0;

.field public final d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;

.field public final e:LK6/a;

.field public final f:Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;

.field public final g:Lkotlinx/coroutines/I;

.field public final h:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/m0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;LK6/a;Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;Lkotlinx/coroutines/I;)V
    .locals 1

    const-string v0, "mediaBaseLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailMetaLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowQualityLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewProcessingDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trashedStorageLocalDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/m0;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->e:LK6/a;

    iput-object p6, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->f:Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;

    iput-object p7, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->g:Lkotlinx/coroutines/I;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "PreviewRepositoryImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/m0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;LK6/a;Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;Lkotlinx/coroutines/I;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/m0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;LK6/a;Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;Lkotlinx/coroutines/I;)V

    return-void
.end method

.method public static final synthetic access$createLowQualityVideoFileMeta(Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->createLowQualityVideoFileMeta(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadThumbnailAndGetUploadInfo(Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;Lcom/samsung/android/scloud/newgallery/model/t;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->loadThumbnailAndGetUploadInfo(Lcom/samsung/android/scloud/newgallery/model/t;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$uploadInfoWithPreviewInfo(Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;Lsamsung/scsp/media/attribute/Media;Lkotlin/Triple;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->uploadInfoWithPreviewInfo(Lsamsung/scsp/media/attribute/Media;Lkotlin/Triple;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final createLowQualityVideoFileMeta(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$createLowQualityVideoFileMeta$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$createLowQualityVideoFileMeta$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$createLowQualityVideoFileMeta$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$createLowQualityVideoFileMeta$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$createLowQualityVideoFileMeta$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$createLowQualityVideoFileMeta$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$createLowQualityVideoFileMeta$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$createLowQualityVideoFileMeta$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$createLowQualityVideoFileMeta$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lsamsung/scsp/media/attribute/b;

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$createLowQualityVideoFileMeta$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->newBuilder()Lsamsung/scsp/media/attribute/b;

    move-result-object p2

    sget-object v2, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->a:Lcom/samsung/android/scloud/newgallery/helper/Hasher;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getPath(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$createLowQualityVideoFileMeta$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$createLowQualityVideoFileMeta$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$createLowQualityVideoFileMeta$1;->label:I

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->g:Lkotlinx/coroutines/I;

    invoke-virtual {v2, v4, v3, v0}, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->calculateFileHashWithCancellation(Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v0

    move-object v0, p1

    move-object p1, p2

    move-object p2, v6

    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lsamsung/scsp/media/attribute/b;->l(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsamsung/scsp/media/attribute/b;->m(J)V

    invoke-virtual {p1}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createNdeFileMeta(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;
    .locals 4

    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->newBuilder()Lsamsung/scsp/media/attribute/c;

    move-result-object v0

    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->newBuilder()Lsamsung/scsp/media/attribute/b;

    move-result-object v1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsamsung/scsp/media/attribute/b;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsamsung/scsp/media/attribute/b;->m(J)V

    invoke-virtual {v1}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v1

    check-cast v1, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v2, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v2, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    invoke-static {v2, v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->g(Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V

    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->newBuilder()Lsamsung/scsp/media/attribute/b;

    move-result-object v1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeRawFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsamsung/scsp/media/attribute/b;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeRawFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lsamsung/scsp/media/attribute/b;->m(J)V

    invoke-virtual {v1}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v1, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v1, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    invoke-static {v1, p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->h(Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    return-object p1
.end method

.method private final createRegularFileMeta(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;
    .locals 3

    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->newBuilder()Lsamsung/scsp/media/attribute/b;

    move-result-object v0

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsamsung/scsp/media/attribute/b;->l(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsamsung/scsp/media/attribute/b;->m(J)V

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    return-object p1
.end method

.method private final getLowQualityVideoPath(Lcom/samsung/android/scloud/newgallery/model/t;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getMediaId(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;->getLowQualityVideoPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;->getTempPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final getThumbnailPath(Lcom/samsung/android/scloud/newgallery/model/t;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getMediaId(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta;->getMimeType()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;->getThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta;->getMimeType()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;->getTempPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final loadLowQualityVideo(Lcom/samsung/android/scloud/newgallery/model/t;ZZ)Ljava/io/File;
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->f:Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;

    if-eqz p3, :cond_0

    invoke-interface {v2, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;->getPreviewFileBackupPath(Lcom/samsung/android/scloud/newgallery/model/t;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->getLowQualityVideoPath(Lcom/samsung/android/scloud/newgallery/model/t;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez p2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    const-string p2, "low quality video file already exists."

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v1

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;->getOriginalFileTrashedPath(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getPath(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/a;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->e:LK6/a;

    invoke-interface {p2, p1, v3}, LK6/a;->generateLowQualityVideo(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic loadLowQualityVideo$default(Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;Lcom/samsung/android/scloud/newgallery/model/t;ZZILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->loadLowQualityVideo(Lcom/samsung/android/scloud/newgallery/model/t;ZZ)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final loadThumbnail(Lcom/samsung/android/scloud/newgallery/model/t;ZZ)Ljava/io/File;
    .locals 6

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->f:Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;

    if-eqz p3, :cond_0

    invoke-interface {v2, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;->getPreviewFileBackupPath(Lcom/samsung/android/scloud/newgallery/model/t;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->getThumbnailPath(Lcom/samsung/android/scloud/newgallery/model/t;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez p2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    if-eqz v4, :cond_3

    if-nez p2, :cond_3

    const-string p1, "thumbnail file already exists."

    invoke-virtual {v5, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/MediaMeta;->getSef()Lsamsung/scsp/media/attribute/SefAttribute;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/SefAttribute;->getSefFileType()I

    move-result p2

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/x0;->getOriginalFileTrashedPath(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p3

    invoke-virtual {p3}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object p3

    invoke-virtual {p3}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object p3

    invoke-virtual {p3}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object p3

    const-string v2, "getPath(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/samsung/android/scloud/newgallery/helper/a;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p3

    invoke-virtual {p3}, Lsamsung/scsp/media/attribute/MediaMeta;->getMimeType()Lsamsung/scsp/media/attribute/MediaMeta$MimeType;

    move-result-object p3

    invoke-virtual {p3}, Lsamsung/scsp/media/attribute/MediaMeta$MimeType;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->e:LK6/a;

    invoke-interface {v0, p1, v3, p3, p2}, LK6/a;->generateThumbnail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_6

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;

    invoke-interface {v0, p2, v3, p3, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;->saveThumbnailBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadThumbnail: Failed to save thumbnail. Error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Lcom/samsung/scsp/error/Logger;->w(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "loadThumbnail. File not exists: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_5
    return-object v1
.end method

.method public static synthetic loadThumbnail$default(Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;Lcom/samsung/android/scloud/newgallery/model/t;ZZILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->loadThumbnail(Lcom/samsung/android/scloud/newgallery/model/t;ZZ)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final loadThumbnailAndGetUploadInfo(Lcom/samsung/android/scloud/newgallery/model/t;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Triple<",
            "+",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$loadThumbnailAndGetUploadInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$loadThumbnailAndGetUploadInfo$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$loadThumbnailAndGetUploadInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$loadThumbnailAndGetUploadInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$loadThumbnailAndGetUploadInfo$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$loadThumbnailAndGetUploadInfo$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$loadThumbnailAndGetUploadInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$loadThumbnailAndGetUploadInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$loadThumbnailAndGetUploadInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p4

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    invoke-interface {v2, p4}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->isVideo(Lsamsung/scsp/media/attribute/Media;)Z

    move-result p4

    const/4 v2, 0x0

    if-eqz p4, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result p4

    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->CloudOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v4, v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    if-ne p4, v4, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getMediaId(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/m0;

    invoke-interface {p3, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/m0;->get(Ljava/lang/String;)LJ6/c;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p3, Lkotlin/Triple;

    invoke-virtual {p2}, LJ6/c;->getFileHash()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, LJ6/c;->getFileSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p3, v2, p4, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p3

    :cond_3
    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadThumbnailAndGetUploadInfo. return: cached - mediaId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thumbnailHash="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", thumbnailSize="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object p1

    const-string p3, "loadThumbnailAndGetUploadInfo. return: no cached - mediaId="

    invoke-static {p3, p1, p2}, Landroidx/work/impl/c;->q(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/error/Logger;)V

    :goto_1
    return-object v2

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->loadThumbnail(Lcom/samsung/android/scloud/newgallery/model/t;ZZ)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object p2, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->a:Lcom/samsung/android/scloud/newgallery/helper/Hasher;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    const-string p4, "getPath(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$loadThumbnailAndGetUploadInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$loadThumbnailAndGetUploadInfo$1;->label:I

    iget-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->g:Lkotlinx/coroutines/I;

    invoke-virtual {p2, p3, p4, v0}, Lcom/samsung/android/scloud/newgallery/helper/Hasher;->calculateFileHashWithCancellation(Ljava/lang/String;Lkotlinx/coroutines/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p4, Ljava/lang/String;

    new-instance v2, Lkotlin/Triple;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v2, p1, p4, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-object v2
.end method

.method public static synthetic loadThumbnailAndGetUploadInfo$default(Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;Lcom/samsung/android/scloud/newgallery/model/t;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->loadThumbnailAndGetUploadInfo(Lcom/samsung/android/scloud/newgallery/model/t;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final uploadInfoWithPreviewInfo(Lsamsung/scsp/media/attribute/Media;Lkotlin/Triple;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/media/attribute/Media;",
            "Lkotlin/Triple<",
            "+",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/K;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$uploadInfoWithPreviewInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$uploadInfoWithPreviewInfo$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$uploadInfoWithPreviewInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$uploadInfoWithPreviewInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$uploadInfoWithPreviewInfo$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$uploadInfoWithPreviewInfo$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$uploadInfoWithPreviewInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$uploadInfoWithPreviewInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$uploadInfoWithPreviewInfo$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lsamsung/scsp/media/attribute/a;

    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$uploadInfoWithPreviewInfo$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lsamsung/scsp/media/attribute/a;

    iget-object p3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$uploadInfoWithPreviewInfo$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/io/File;

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$uploadInfoWithPreviewInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Triple;

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$uploadInfoWithPreviewInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/media/attribute/Media;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p2

    move-object p2, v1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p4

    invoke-virtual {p4}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result p4

    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->newBuilder()Lsamsung/scsp/media/attribute/a;

    move-result-object v2

    if-eqz p4, :cond_3

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->createNdeFileMeta(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object p4

    invoke-virtual {v2}, Lcom/google/protobuf/e2;->f()V

    iget-object v4, v2, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v4, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v4, p4}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->k(Lsamsung/scsp/media/attribute/FileMetaAttribute;Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->createRegularFileMeta(Lsamsung/scsp/media/attribute/Media;)Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p4

    invoke-virtual {v2}, Lcom/google/protobuf/e2;->f()V

    iget-object v4, v2, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v4, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v4, p4}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->l(Lsamsung/scsp/media/attribute/FileMetaAttribute;Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V

    :goto_1
    sget p4, Lsamsung/scsp/media/attribute/e;->a:I

    sget-object p4, Lsamsung/scsp/media/attribute/f;->b:Lsamsung/scsp/media/attribute/f$a;

    invoke-static {}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->newBuilder()Lsamsung/scsp/media/attribute/b;

    move-result-object v4

    const-string v5, "newBuilder(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v4}, Lsamsung/scsp/media/attribute/f$a;->_create(Lsamsung/scsp/media/attribute/b;)Lsamsung/scsp/media/attribute/f;

    move-result-object p4

    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p4, v4}, Lsamsung/scsp/media/attribute/f;->setHash(Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p4, v4, v5}, Lsamsung/scsp/media/attribute/f;->setSize(J)V

    invoke-virtual {p4}, Lsamsung/scsp/media/attribute/f;->_build()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p4

    invoke-virtual {v2}, Lcom/google/protobuf/e2;->f()V

    iget-object v4, v2, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v4, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {v4, p4}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->m(Lsamsung/scsp/media/attribute/FileMetaAttribute;Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V

    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/io/File;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_5

    :cond_4
    const-string p4, ""

    :cond_5
    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "thumbnail path: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", thumbnail size: "

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v4, p4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    if-eqz p3, :cond_7

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$uploadInfoWithPreviewInfo$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$uploadInfoWithPreviewInfo$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$uploadInfoWithPreviewInfo$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$uploadInfoWithPreviewInfo$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$uploadInfoWithPreviewInfo$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$uploadInfoWithPreviewInfo$1;->label:I

    invoke-direct {p0, p3, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->createLowQualityVideoFileMeta(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    move-object p1, v2

    :goto_2
    check-cast p4, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    invoke-virtual {p1}, Lcom/google/protobuf/e2;->f()V

    iget-object p1, p1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast p1, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-static {p1, p4}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->j(Lsamsung/scsp/media/attribute/FileMetaAttribute;Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;)V

    move-object p1, v0

    :cond_7
    invoke-virtual {v2}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object p4

    check-cast p4, Lsamsung/scsp/media/attribute/FileMetaAttribute;

    invoke-virtual {p1}, Lcom/google/protobuf/k2;->toBuilder()Lcom/google/protobuf/e2;

    move-result-object v0

    check-cast v0, LHd/p;

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v1, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v1, Lsamsung/scsp/media/attribute/Media;

    invoke-static {v1, p1}, Lsamsung/scsp/media/attribute/Media;->n(Lsamsung/scsp/media/attribute/Media;Lsamsung/scsp/media/attribute/MediaMeta;)V

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object p1, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast p1, Lsamsung/scsp/media/attribute/Media;

    invoke-static {p1, p4}, Lsamsung/scsp/media/attribute/Media;->k(Lsamsung/scsp/media/attribute/Media;Lsamsung/scsp/media/attribute/FileMetaAttribute;)V

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object p1

    check-cast p1, Lsamsung/scsp/media/attribute/Media;

    new-instance p4, Lcom/samsung/android/scloud/newgallery/model/K;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-direct {p4, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/model/K;-><init>(Lsamsung/scsp/media/attribute/Media;Ljava/io/File;Ljava/io/File;)V

    return-object p4

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic uploadInfoWithPreviewInfo$default(Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;Lsamsung/scsp/media/attribute/Media;Lkotlin/Triple;Ljava/io/File;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->uploadInfoWithPreviewInfo(Lsamsung/scsp/media/attribute/Media;Lkotlin/Triple;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearPreviewFolder()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;->clearFolder()V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/m0;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/m0;->reset()V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;->clearFolder()V

    return-void
.end method

.method public createPreviewFolder()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;->createFolder()V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;->createFolder()V

    return-void
.end method

.method public getLowQualityVideoDownloadPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "pathDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/E;->getLowQualityVideoDownloadPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getThumbnailDownloadPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "pathDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/k0;->getThumbnailDownloadPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public preparePreview(Lcom/samsung/android/scloud/newgallery/model/t;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p3

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    invoke-interface {v0, p3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->isVideo(Lsamsung/scsp/media/attribute/Media;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->loadLowQualityVideo$default(Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;Lcom/samsung/android/scloud/newgallery/model/t;ZZILjava/lang/Object;)Ljava/io/File;

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->loadThumbnail$default(Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;Lcom/samsung/android/scloud/newgallery/model/t;ZZILjava/lang/Object;)Ljava/io/File;

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public preparePreviewForUpsync(Lcom/samsung/android/scloud/newgallery/model/t;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/K;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$preparePreviewForUpsync$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$preparePreviewForUpsync$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$preparePreviewForUpsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$preparePreviewForUpsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$preparePreviewForUpsync$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$preparePreviewForUpsync$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$preparePreviewForUpsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$preparePreviewForUpsync$1;->label:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$preparePreviewForUpsync$1;->Z$0:Z

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$preparePreviewForUpsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$preparePreviewForUpsync$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, p2

    move-object p2, v1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$preparePreviewForUpsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$preparePreviewForUpsync$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$preparePreviewForUpsync$1;->Z$0:Z

    iput v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$preparePreviewForUpsync$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->loadThumbnailAndGetUploadInfo$default(Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;Lcom/samsung/android/scloud/newgallery/model/t;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_4

    return-object v8

    :cond_4
    move v3, p2

    move-object p2, p0

    :goto_1
    check-cast p3, Lkotlin/Triple;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    iget-object v2, p2, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    invoke-interface {v2, v1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->isVideo(Lsamsung/scsp/media/attribute/Media;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_6

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->loadLowQualityVideo$default(Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;Lcom/samsung/android/scloud/newgallery/model/t;ZZILjava/lang/Object;)Ljava/io/File;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v7

    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p1

    iput-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$preparePreviewForUpsync$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$preparePreviewForUpsync$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$preparePreviewForUpsync$1;->label:I

    invoke-direct {p2, p1, p3, v1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->uploadInfoWithPreviewInfo(Lsamsung/scsp/media/attribute/Media;Lkotlin/Triple;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v8, :cond_7

    return-object v8

    :cond_7
    :goto_4
    return-object p3
.end method

.method public prepareTrashPreviewForUpsync(Lcom/samsung/android/scloud/newgallery/model/t;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/K;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$prepareTrashPreviewForUpsync$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$prepareTrashPreviewForUpsync$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$prepareTrashPreviewForUpsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$prepareTrashPreviewForUpsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$prepareTrashPreviewForUpsync$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$prepareTrashPreviewForUpsync$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$prepareTrashPreviewForUpsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$prepareTrashPreviewForUpsync$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$prepareTrashPreviewForUpsync$1;->Z$0:Z

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$prepareTrashPreviewForUpsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$prepareTrashPreviewForUpsync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$prepareTrashPreviewForUpsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$prepareTrashPreviewForUpsync$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$prepareTrashPreviewForUpsync$1;->Z$0:Z

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$prepareTrashPreviewForUpsync$1;->label:I

    invoke-direct {p0, p1, p2, v4, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->loadThumbnailAndGetUploadInfo(Lcom/samsung/android/scloud/newgallery/model/t;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Lkotlin/Triple;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v5

    iget-object v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    invoke-interface {v6, v5}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->isVideo(Lsamsung/scsp/media/attribute/Media;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_6

    invoke-direct {v2, p1, p2, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->loadLowQualityVideo(Lcom/samsung/android/scloud/newgallery/model/t;ZZ)Ljava/io/File;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v7

    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p1

    iput-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$prepareTrashPreviewForUpsync$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$prepareTrashPreviewForUpsync$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl$prepareTrashPreviewForUpsync$1;->label:I

    invoke-direct {v2, p1, p3, p2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->uploadInfoWithPreviewInfo(Lsamsung/scsp/media/attribute/Media;Lkotlin/Triple;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    return-object p3
.end method

.method public prepareTrashedPreview(Lcom/samsung/android/scloud/newgallery/model/t;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p3

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    invoke-interface {v0, p3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->isVideo(Lsamsung/scsp/media/attribute/Media;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->loadLowQualityVideo(Lcom/samsung/android/scloud/newgallery/model/t;ZZ)Ljava/io/File;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->loadThumbnail(Lcom/samsung/android/scloud/newgallery/model/t;ZZ)Ljava/io/File;

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public syncPreview(Lcom/samsung/android/scloud/newgallery/model/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;

    invoke-interface {v0, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/G;->isVideo(Lsamsung/scsp/media/attribute/Media;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getThumbnailFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMediaId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getHash(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v2

    iget-object v4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/local/m0;

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/m0;->put(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getSize()J

    move-result-wide v1

    const-string p2, "syncPreview. finished: mediaId="

    const-string v3, ", thumbnailHash="

    const-string v4, ", thumbnailSize="

    invoke-static {p2, p1, v3, v0, v4}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/PreviewRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

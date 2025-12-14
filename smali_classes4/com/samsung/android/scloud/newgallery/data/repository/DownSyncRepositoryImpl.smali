.class public final Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/newgallery/data/repository/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;,
        Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$b;,
        Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/j;

.field public final b:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/m;

.field public final c:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/g;

.field public final d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/y;

.field public final e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;

.field public final f:Lcom/samsung/android/scloud/newgallery/data/datasource/local/x;

.field public final g:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/t;

.field public final h:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/newgallery/data/datasource/remote/j;Lcom/samsung/android/scloud/newgallery/data/datasource/remote/m;Lcom/samsung/android/scloud/newgallery/data/datasource/remote/g;Lcom/samsung/android/scloud/newgallery/data/datasource/local/y;Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;Lcom/samsung/android/scloud/newgallery/data/datasource/local/x;Lcom/samsung/android/scloud/newgallery/data/datasource/remote/t;)V
    .locals 1

    const-string v0, "getAllRemoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChangesRemoteDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadRemoteDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastChangePointLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaInfoLocalDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gallerySyncSettingLocalDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samsungAccountRemoteDataSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/j;

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/m;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/g;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/y;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;

    iput-object p6, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->f:Lcom/samsung/android/scloud/newgallery/data/datasource/local/x;

    iput-object p7, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->g:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/t;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "DownSyncRepositoryImpl"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public static synthetic a(Lsamsung/scsp/media/attribute/Media;LU6/s;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->reconcileForDownload$lambda$12$lambda$11(Lsamsung/scsp/media/attribute/Media;LU6/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final applyOperation(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            "Lcom/samsung/android/scloud/newgallery/model/f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v3

    move-object/from16 v14, p2

    invoke-interface {v14, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v42, v4

    check-cast v42, Lcom/samsung/android/scloud/newgallery/model/f;

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v44, 0x5fffffff

    const/16 v45, 0x0

    invoke-static/range {v3 .. v45}, Lcom/samsung/android/scloud/newgallery/model/s;->copy$default(Lcom/samsung/android/scloud/newgallery/model/s;Ljava/lang/String;JJJJIJJJIILcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4, v5}, Lcom/samsung/android/scloud/newgallery/model/t;->copy$default(Lcom/samsung/android/scloud/newgallery/model/t;Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(LU6/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->getDownloadOperation$lambda$40(LU6/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LU6/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->reconcileForDownload$lambda$18$lambda$17(LU6/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/s;ZLU6/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->getDownloadOperation$lambda$41(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/s;ZLU6/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/newgallery/model/t;)Lcom/samsung/android/scloud/newgallery/model/f;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->reconcileForDownload$lambda$18(Lcom/samsung/android/scloud/newgallery/model/t;)Lcom/samsung/android/scloud/newgallery/model/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ZLU6/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->getDownloadOperation$lambda$39(ZLU6/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lsamsung/scsp/media/attribute/Media;LU6/s;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->reconcileForDownload$lambda$15$lambda$13(Lsamsung/scsp/media/attribute/Media;LU6/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getDownloadOperation(Lcom/samsung/android/scloud/newgallery/model/t;)Lcom/samsung/android/scloud/newgallery/model/f;
    .locals 8

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPath(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/newgallery/helper/a;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result v2

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object v3

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object v3

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getSecMediaId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    new-instance p1, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/b;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/viewmodel/b;-><init>(ZI)V

    invoke-static {p1}, LU6/d;->downloadOperation(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/f;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getSecMediaId()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "getDownloadOperation - unexpected condition: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/backup/repository/d;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    invoke-static {p1}, LU6/d;->downloadOperation(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/f;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result v0

    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->CloudOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v4, v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    if-ne v0, v4, :cond_3

    new-instance v0, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/f;

    invoke-direct {v0, v3, p1, v2}, Lcom/samsung/android/scloud/app/ui/settings/view/settings/items/f;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/s;Z)V

    invoke-static {v0}, LU6/d;->downloadOperation(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/f;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getDefaultHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-instance v3, Lcom/samsung/android/scloud/newgallery/data/repository/n;

    invoke-direct {v3, v1, v0, v2, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/n;-><init>(ZZZLcom/samsung/android/scloud/newgallery/model/s;)V

    invoke-static {v3}, LU6/d;->downloadOperation(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/f;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private static final getDownloadOperation$lambda$39(ZLU6/c;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$downloadOperation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Create_CO:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    invoke-virtual {p1, v0}, LU6/c;->setOperation(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LU6/c;->setThumbnailDownload(Z)V

    invoke-virtual {p1, p0}, LU6/c;->setNDE(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getDownloadOperation$lambda$40(LU6/c;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$downloadOperation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getDownloadOperation$lambda$41(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/s;ZLU6/c;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$downloadOperation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Update_CO:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    invoke-virtual {p3, v0}, LU6/c;->setOperation(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getDefaultHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p3, p0}, LU6/c;->setThumbnailDownload(Z)V

    invoke-virtual {p3}, LU6/c;->isThumbnailDownload()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p3, p0}, LU6/c;->setBatch(Z)V

    invoke-virtual {p3, p2}, LU6/c;->setNDE(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getDownloadOperation$lambda$42(ZZZLcom/samsung/android/scloud/newgallery/model/s;LU6/c;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$downloadOperation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Update_LC:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    invoke-virtual {p4, v0}, LU6/c;->setOperation(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;)V

    invoke-virtual {p4, p0}, LU6/c;->setMove(Z)V

    invoke-virtual {p4, p1}, LU6/c;->setFileDownload(Z)V

    invoke-virtual {p4, p1}, LU6/c;->setThumbnailRefresh(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p4, p0}, LU6/c;->setBatch(Z)V

    invoke-virtual {p4, p2}, LU6/c;->setNDE(Z)V

    invoke-virtual {p3}, Lcom/samsung/android/scloud/newgallery/model/s;->isDirty()I

    move-result p0

    if-ne p0, v1, :cond_1

    invoke-virtual {p3}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Trashed:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-eq p0, p1, :cond_1

    invoke-virtual {p4, v1}, LU6/c;->setHashRefresh(Z)V

    invoke-virtual {p4, v0}, LU6/c;->setBatch(Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;LU6/s;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->reconcileForMerge$lambda$5$lambda$4(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;LU6/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ZZZLcom/samsung/android/scloud/newgallery/model/s;LU6/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->getDownloadOperation$lambda$42(ZZZLcom/samsung/android/scloud/newgallery/model/s;LU6/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;Lcom/samsung/android/scloud/newgallery/model/t;)Lcom/samsung/android/scloud/newgallery/model/f;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->reconcileForDownload$lambda$16(Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;Lcom/samsung/android/scloud/newgallery/model/t;)Lcom/samsung/android/scloud/newgallery/model/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;LU6/u;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->reconcileForMerge$lambda$9$lambda$8$lambda$7$lambda$6(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;LU6/u;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final makeDownloadOperationGroupList(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;

    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Create_CO:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/lang/Boolean;)V

    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;

    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Update_CO:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v4, v5}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/lang/Boolean;)V

    new-instance v6, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v4, v7}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/lang/Boolean;)V

    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;

    sget-object v8, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Update_LC:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    invoke-direct {v4, v8, v5}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/lang/Boolean;)V

    new-instance v5, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;

    invoke-direct {v5, v8, v7}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/lang/Boolean;)V

    filled-new-array {v1, v2, v6, v4, v5}, [Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/model/s;->getRequiredLocalOperation()Lcom/samsung/android/scloud/newgallery/model/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/model/f;->getOperation()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    move-result-object v8

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;->getOperation()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    move-result-object v9

    if-ne v8, v9, :cond_1

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;->isBatch()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/model/s;->getRequiredLocalOperation()Lcom/samsung/android/scloud/newgallery/model/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/model/f;->isBatch()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$a;->isBatch()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_4
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final makeRestoreOperationGroupList(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$b;

    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Update_Restored:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    sget-object v3, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->CloudOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v3, v3, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$b;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/lang/Integer;)V

    new-instance v3, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$b;

    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v4, v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$b;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/lang/Integer;)V

    filled-new-array {v1, v3}, [Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/newgallery/model/s;->getRequiredLocalOperation()Lcom/samsung/android/scloud/newgallery/model/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/newgallery/model/f;->getOperation()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    move-result-object v7

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$b;->getOperation()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    move-result-object v8

    if-ne v7, v8, :cond_1

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$b;->isCloud()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result v7

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$b;->isCloud()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_3

    :cond_5
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final makeTrashOperationGroupList(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$c;

    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Update_Trash:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    sget-object v3, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->CloudOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v3, v3, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$c;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/lang/Integer;)V

    new-instance v3, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$c;

    sget-object v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v4, v4, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$c;-><init>(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;Ljava/lang/Integer;)V

    filled-new-array {v1, v3}, [Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$c;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/newgallery/model/s;->getRequiredTrashOperation()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    move-result-object v7

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$c;->getOperation()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    move-result-object v8

    if-ne v7, v8, :cond_1

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$c;->isCloud()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result v7

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$c;->isCloud()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_3

    :cond_5
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final reconcileForDownload$lambda$12$lambda$11(Lsamsung/scsp/media/attribute/Media;LU6/s;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LU6/s;->setCloudServerId(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object p0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object p0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getPath(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/newgallery/helper/a;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LU6/s;->setPath(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final reconcileForDownload$lambda$15$lambda$13(Lsamsung/scsp/media/attribute/Media;LU6/s;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$mediaInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LU6/s;->setCloudServerId(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object p0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object p0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object p0

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getPath(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/newgallery/helper/a;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LU6/s;->setPath(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final reconcileForDownload$lambda$16(Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;Lcom/samsung/android/scloud/newgallery/model/t;)Lcom/samsung/android/scloud/newgallery/model/f;
    .locals 1

    const-string v0, "downloadSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->getDownloadOperation(Lcom/samsung/android/scloud/newgallery/model/t;)Lcom/samsung/android/scloud/newgallery/model/f;

    move-result-object p0

    return-object p0
.end method

.method private static final reconcileForDownload$lambda$18(Lcom/samsung/android/scloud/newgallery/model/t;)Lcom/samsung/android/scloud/newgallery/model/f;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/scloud/backup/repository/d;

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    invoke-static {p0}, LU6/d;->downloadOperation(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/f;

    move-result-object p0

    return-object p0
.end method

.method private static final reconcileForDownload$lambda$18$lambda$17(LU6/c;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$downloadOperation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Update_Restored:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    invoke-virtual {p0, v0}, LU6/c;->setOperation(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final reconcileForMerge$lambda$5$lambda$4(Lsamsung/scsp/media/attribute/Media;Ljava/lang/String;LU6/s;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$mediaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LU6/s;->setCloudServerId(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LU6/s;->setPath(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final reconcileForMerge$lambda$9$lambda$8$lambda$7$lambda$6(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;LU6/u;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$mediaSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LU6/u;->setMedia(Lsamsung/scsp/media/attribute/Media;)V

    invoke-virtual {p2, p1}, LU6/u;->setInfo(Lcom/samsung/android/scloud/newgallery/model/s;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    const-string v1, "close"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/g;

    invoke-interface {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/g;->close()V

    return-void
.end method

.method public downloadLowQualityVideo(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/g;->downloadLowQualityVideo(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public downloadOriginal(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/g;->downloadOriginal(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public downloadThumbnail(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->c:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/g;->downloadThumbnail(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public filterDownloadList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsamsung/scsp/media/attribute/Media;",
            ">;)",
            "Ljava/util/List<",
            "Lsamsung/scsp/media/attribute/Media;",
            ">;"
        }
    .end annotation

    const-string v0, "mediaList"

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/a;->v(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/Media;->getStatus()Lsamsung/scsp/media/attribute/MediaStatus;

    move-result-object v3

    sget-object v4, Lsamsung/scsp/media/attribute/MediaStatus;->CREATED:Lsamsung/scsp/media/attribute/MediaStatus;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/Media;->getStatus()Lsamsung/scsp/media/attribute/MediaStatus;

    move-result-object v2

    sget-object v3, Lsamsung/scsp/media/attribute/MediaStatus;->UPDATED:Lsamsung/scsp/media/attribute/MediaStatus;

    if-ne v2, v3, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const-string v1, "filterDownloadList: "

    invoke-static {p1, v1}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method public getAll(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lsamsung/scsp/media/attribute/Media;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;

    iget v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->label:I

    const-string v5, ""

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    iget-object v11, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/newgallery/model/q;

    iget-object v12, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v14, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v6

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    iget-object v11, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/newgallery/model/q;

    iget-object v12, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v14, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    iget-object v11, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/newgallery/model/q;

    iget-object v12, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    iget-object v14, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    iget-object v11, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v11

    move-object v14, v12

    goto/16 :goto_4

    :cond_5
    iget-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v11, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_7

    move-object v0, v5

    goto :goto_1

    :cond_7
    move-object/from16 v0, p1

    :goto_1
    move-object v12, v0

    move-object v4, v2

    move-object/from16 v0, p2

    :goto_2
    iput-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$1:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$4:Ljava/lang/Object;

    iput v10, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->label:I

    const/4 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v11, v4

    move-object v14, v1

    invoke-static/range {v11 .. v16}, Lcom/samsung/android/scloud/newgallery/data/repository/l;->getAllWithPagination$default(Lcom/samsung/android/scloud/newgallery/data/repository/m;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v17, v4

    move-object v4, v0

    move-object v0, v11

    move-object/from16 v11, v17

    :goto_3
    check-cast v0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    iget-object v12, v11, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->getHasNext()Z

    move-result v13

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->getNextChangePoint()Ljava/lang/String;

    move-result-object v15

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v6, "getAll. hasNext: "

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", nextPageToken: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", nextChangePoint: "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->getMediaList()Ljava/util/List;

    move-result-object v6

    const-string v10, "getMediaList(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$2:Ljava/lang/Object;

    iput v9, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->label:I

    invoke-interface {v4, v6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_9

    return-object v3

    :cond_9
    move-object v13, v4

    move-object v14, v11

    move-object v4, v0

    move-object v0, v6

    :goto_4
    move-object v11, v0

    check-cast v11, Lcom/samsung/android/scloud/newgallery/model/q;

    invoke-virtual {v11}, Lcom/samsung/android/scloud/newgallery/model/q;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v14, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getAll. downloadTask. failed"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->getNextChangePoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->getHasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    iput-object v14, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$4:Ljava/lang/Object;

    iput v8, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->label:I

    invoke-virtual {v14, v12, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->setLastPageToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_b
    :goto_5
    const/4 v0, 0x5

    goto :goto_7

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v14, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->label:I

    invoke-virtual {v14, v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->setLastChangePoint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    :goto_6
    iput-object v14, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getAll$1;->label:I

    invoke-virtual {v14, v5, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->setLastPageToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_e

    return-object v3

    :cond_e
    :goto_7
    invoke-virtual {v4}, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->getHasNext()Z

    move-result v4

    if-nez v4, :cond_f

    :goto_8
    return-object v11

    :cond_f
    move v6, v0

    move-object v0, v13

    move-object v4, v14

    const/4 v10, 0x1

    goto/16 :goto_2
.end method

.method public getAllWithPagination(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->a:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/j;->getAllWithPagination(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChanges(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/GetChangesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->b:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/m;->getChangesWithPagination(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChanges(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lsamsung/scsp/media/attribute/Media;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;

    iget v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lsamsung/scsp/gallery/v1/GetChangesResponse;

    iget-object v8, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/newgallery/model/q;

    iget-object v9, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v11, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v10

    move-object v10, v9

    move-object v9, v8

    :goto_1
    move-object v8, v11

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lsamsung/scsp/gallery/v1/GetChangesResponse;

    iget-object v8, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v9

    goto/16 :goto_3

    :cond_3
    iget-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v8, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-object v8, v2

    :cond_5
    iput-object v8, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->label:I

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v9, v8

    move-object v12, v1

    invoke-static/range {v9 .. v14}, Lcom/samsung/android/scloud/newgallery/data/repository/l;->getChanges$default(Lcom/samsung/android/scloud/newgallery/data/repository/m;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_2
    check-cast v0, Lsamsung/scsp/gallery/v1/GetChangesResponse;

    iget-object v9, v8, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/GetChangesResponse;->getHasNext()Z

    move-result v10

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/GetChangesResponse;->getNextChangePoint()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "getChanges. hasNext: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", nextChangePoint: "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/GetChangesResponse;->getMediaList()Ljava/util/List;

    move-result-object v11

    const-string v9, "getMediaList(...)"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v12, "\n"

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getChanges. "

    invoke-static {v11, v10}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v11, v10}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/GetChangesResponse;->getMediaList()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->label:I

    invoke-interface {v4, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_7

    return-object v3

    :cond_7
    move-object v11, v8

    move-object v8, v4

    move-object v4, v0

    move-object v0, v9

    :goto_3
    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/q;->isSuccess()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v1, v11, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    const-string v3, "getChanges. downloadTask. failed"

    invoke-virtual {v1, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lsamsung/scsp/gallery/v1/GetChangesResponse;->getNextChangePoint()Ljava/lang/String;

    move-result-object v9

    iput-object v11, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$getChanges$1;->label:I

    invoke-virtual {v11, v9, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->setLastChangePoint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_9

    return-object v3

    :cond_9
    move-object v10, v9

    move-object v9, v0

    move-object v0, v8

    goto/16 :goto_1

    :goto_4
    invoke-virtual {v4}, Lsamsung/scsp/gallery/v1/GetChangesResponse;->getHasNext()Z

    move-result v4

    if-nez v4, :cond_5

    move-object v0, v9

    :goto_5
    return-object v0
.end method

.method public getLastChangePoint(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/y;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/y;->getLastChangePoint(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLastPageToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/y;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/y;->getLastPageToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public reconcileForDownload(Ljava/util/List;)Lcom/samsung/android/scloud/newgallery/model/y;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsamsung/scsp/media/attribute/Media;",
            ">;)",
            "Lcom/samsung/android/scloud/newgallery/model/y;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mediaList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "reconcileForDownload. start - "

    invoke-static {v2, v3}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v3, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/newgallery/model/y;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/scloud/newgallery/model/y;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0x10

    invoke-static {v6, v1}, Landroidx/work/impl/c;->b(ILjava/util/List;)I

    move-result v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v9}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    new-instance v11, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsamsung/scsp/media/attribute/Media;

    new-instance v9, Lcom/samsung/android/scloud/newgallery/data/repository/p;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v8}, Lcom/samsung/android/scloud/newgallery/data/repository/p;-><init>(ILsamsung/scsp/media/attribute/Media;)V

    invoke-static {v9}, LU6/t;->mediaInfo(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v8, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;->All:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;

    sget-object v9, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->All:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    sget-object v10, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->Cloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    sget-object v12, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;->ServerId:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    iget-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;->getMediaInfoList(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "reconcileForDownload. syncedLocalMediaHeaderList: count= "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v14, "\n"

    const/4 v15, 0x0

    const/16 v18, 0x3e

    move-object v13, v7

    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "reconcileForDownload. syncedLocalMediaHeaderList: entry= "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsamsung/scsp/media/attribute/Media;

    if-eqz v10, :cond_3

    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/model/s;->getMediaStatus()Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    move-result-object v11

    sget-object v12, Lcom/samsung/android/scloud/newgallery/model/MediaStatus;->Trashed:Lcom/samsung/android/scloud/newgallery/model/MediaStatus;

    if-ne v11, v12, :cond_6

    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/model/s;->isDirty()I

    move-result v11

    if-ne v11, v9, :cond_5

    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/model/s;->getStateModifiedTime()J

    move-result-wide v11

    invoke-virtual {v10}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v9

    invoke-virtual {v9}, Lsamsung/scsp/media/attribute/MediaMeta;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object v9

    invoke-virtual {v9}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getStatusModifiedAt()J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-gez v9, :cond_4

    new-instance v9, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-direct {v9, v10, v8}, Lcom/samsung/android/scloud/newgallery/model/t;-><init>(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/model/s;->getTimeStamp()J

    move-result-wide v11

    invoke-virtual {v10}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v9

    invoke-virtual {v9}, Lsamsung/scsp/media/attribute/MediaMeta;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object v9

    invoke-virtual {v9}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getContentModifiedAt()J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-gez v9, :cond_3

    new-instance v9, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-direct {v9, v10, v8}, Lcom/samsung/android/scloud/newgallery/model/t;-><init>(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v9, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-direct {v9, v10, v8}, Lcom/samsung/android/scloud/newgallery/model/t;-><init>(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/model/s;->isDirty()I

    move-result v11

    if-ne v11, v9, :cond_7

    invoke-virtual {v10}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v9

    invoke-virtual {v9}, Lsamsung/scsp/media/attribute/MediaMeta;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object v9

    invoke-virtual {v9}, Lsamsung/scsp/media/attribute/ClientTimestamp;->getContentModifiedAt()J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/model/s;->getTimeStamp()J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-ltz v9, :cond_3

    new-instance v9, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-direct {v9, v10, v8}, Lcom/samsung/android/scloud/newgallery/model/t;-><init>(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    new-instance v9, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-direct {v9, v10, v8}, Lcom/samsung/android/scloud/newgallery/model/t;-><init>(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsamsung/scsp/media/attribute/Media;

    new-instance v8, Lcom/samsung/android/scloud/newgallery/data/repository/p;

    const/4 v10, 0x1

    invoke-direct {v8, v10, v7}, Lcom/samsung/android/scloud/newgallery/data/repository/p;-><init>(ILsamsung/scsp/media/attribute/Media;)V

    invoke-static {v8}, LU6/t;->mediaInfo(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v8

    new-instance v10, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-direct {v10, v7, v8}, Lcom/samsung/android/scloud/newgallery/model/t;-><init>(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v6, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;

    const/16 v7, 0x8

    invoke-direct {v6, v0, v7}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/datasource/local/t;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v6}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->applyOperation(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Lcom/samsung/android/scloud/backup/repository/d;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Lcom/samsung/android/scloud/backup/repository/d;-><init>(I)V

    invoke-direct {v0, v4, v6}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->applyOperation(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v10

    sget-object v50, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;->Update_Trash:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v51, 0x3fffffff    # 1.9999999f

    const/16 v52, 0x0

    invoke-static/range {v10 .. v52}, Lcom/samsung/android/scloud/newgallery/model/s;->copy$default(Lcom/samsung/android/scloud/newgallery/model/s;Ljava/lang/String;JJJJIJJJIILcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v9, v10}, Lcom/samsung/android/scloud/newgallery/model/t;->copy$default(Lcom/samsung/android/scloud/newgallery/model/t;Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->makeDownloadOperationGroupList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->makeRestoreOperationGroupList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v6}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->makeTrashOperationGroupList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "reconcileForDownload. default reconcile result. total: "

    const-string v13, " -> download: "

    const-string v14, ", restored: "

    invoke-static {v12, v1, v2, v13, v14}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", trashed: "

    const-string v12, ", download group: "

    invoke-static {v1, v4, v2, v6, v12}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", restoration group: "

    const-string v4, ", trashed group: "

    invoke-static {v1, v9, v2, v10, v4}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, " / "

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getRequiredLocalOperation()Lcom/samsung/android/scloud/newgallery/model/f;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "reconcileForDownload. download result entry - "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getRequiredLocalOperation()Lcom/samsung/android/scloud/newgallery/model/f;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "reconcileForDownload. restoration result entry - "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/s;->getRequiredTrashOperation()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "reconcileForDownload. trash result entry - "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    new-instance v1, Lcom/samsung/android/scloud/newgallery/model/y;

    invoke-direct {v1, v5, v7, v8}, Lcom/samsung/android/scloud/newgallery/model/y;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public reconcileForMerge(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsamsung/scsp/media/attribute/Media;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;"
        }
    .end annotation

    const-string v0, "serverMediaList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsamsung/scsp/media/attribute/Media;

    sget-object v3, Lcom/samsung/android/scloud/newgallery/helper/a;->a:Lcom/samsung/android/scloud/newgallery/helper/a;

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getPath(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/scloud/newgallery/helper/a;->addExternalStorageDirectory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lb2/f;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v1, v3}, Lb2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LU6/t;->mediaInfo(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;->Updated:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;

    sget-object v6, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;->All:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;

    sget-object v7, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalOnly:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;->LocalPath:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;

    iget-object v4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->e:Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;

    invoke-interface/range {v4 .. v9}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/J;->getMediaInfoList(Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$HeaderOperation;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$ListFilter;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/s;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/s;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsamsung/scsp/media/attribute/Media;

    if-eqz v4, :cond_3

    new-instance v5, Lcom/samsung/android/scloud/newgallery/data/repository/o;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, v6}, Lcom/samsung/android/scloud/newgallery/data/repository/o;-><init>(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;I)V

    invoke-static {v5}, LU6/v;->mediaSet(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    const-string v2, "reconcileForMerge: "

    const-string v3, " items are selected to merge from "

    const-string v4, " items"

    invoke-static {v2, p1, v0, v3, v4}, Landroidx/compose/foundation/gestures/a;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v1
.end method

.method public setLastChangePoint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "setLastChangePoint: "

    invoke-static {v0, p1}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/y;

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/y;->setLastChangePoint(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setLastPageToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$setLastPageToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$setLastPageToken$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$setLastPageToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$setLastPageToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$setLastPageToken$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$setLastPageToken$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$setLastPageToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$setLastPageToken$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$setLastPageToken$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$setLastPageToken$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->g:Lcom/samsung/android/scloud/newgallery/data/datasource/remote/t;

    invoke-interface {p2}, Lcom/samsung/android/scloud/newgallery/data/datasource/remote/t;->getAccount()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_5

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$setLastPageToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$setLastPageToken$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$setLastPageToken$1;->label:I

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->f:Lcom/samsung/android/scloud/newgallery/data/datasource/local/x;

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/x;->getStateFlow(Landroid/accounts/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/y;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/y;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, v2, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->h:Lcom/samsung/scsp/error/Logger;

    const-string v4, "setLastPageToken: "

    invoke-static {v4, p1, p2}, Landroidx/work/impl/c;->q(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/error/Logger;)V

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$setLastPageToken$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$setLastPageToken$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl$setLastPageToken$1;->label:I

    iget-object p2, v2, Lcom/samsung/android/scloud/newgallery/data/repository/DownSyncRepositoryImpl;->d:Lcom/samsung/android/scloud/newgallery/data/datasource/local/y;

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/y;->setLastPageToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
